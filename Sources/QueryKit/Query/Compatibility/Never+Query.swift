//
// Introductory information can be found in the `README.md` file located at the root of the repository that contains this file.
// Licensing information can be found in the `LICENSE` file located at the root of the repository that contains this file.
//

extension Never: Query {

    // MARK: Type: Query

    public typealias QuerySuccess = Never

    public typealias QueryFailure = Never

    public func executeQuery() -> QueryResult {
        switch self { }
    }
}
