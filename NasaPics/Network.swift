
import Foundation

class Network {
    
    let url = URL(string: "https://api.nasa.gov/planetary/apod?api_key=DEMO_KEY")!
    
    func getString() async -> String {
        do {
            let request = URLRequest(url: url)
            let (data, error) = try await URLSession.shared.data(for: request)
            return String(data: data, encoding: .utf8) ?? error.debugDescription
        }
        catch {
            return error.localizedDescription
        }
        
    }
}