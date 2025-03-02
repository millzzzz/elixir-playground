# elixir-playground

- main learning resource https://github.com/abreujp/masters-of-elixir https://github.com/h4cc/awesome-elixir?tab=readme-ov-file https://www.libhunt.com/l/elixir https://github.com/elixirkoans/elixir-koans
- development environment https://livebook.dev/
- additional platforms marlowe + plutus

- What's the difference between a buffer and window in LazyVim?
- What does it mean to be writing good clean code in Elixir? Let's explore this through a series of projects starting the building block type style learning journey?

  This is the elixir cook book:

  # Curriculum Topics

This document outlines a cookbook-style curriculum for two functional programming paths: one for Elixir/Phoenix LiveView and one for Haskell. Both curriculums are designed to take you from the basics (even if your first code is a bit “spaghetti-style”) to building robust, real-world applications while instilling transferable programming habits from day one.

---

## Elixir & Phoenix LiveView Cookbook Curriculum

### Section : Elixir Fundamentals – Building Blocks
- **Topic 1: Getting Started with Elixir**  
  - Installing Elixir and Erlang 
  - Using IEx (Interactive Elixir Shell)  
  - Writing your first Elixir script  
  - *Project: Simple calculator with basic operations*

- **Topic 2: Basic Data Types and Operations**  
  - Atoms, integers, floats, booleans  
  - Strings and char lists  
  - Variable binding and basic pattern matching  
  - *Project: Temperature converter*

- **Topic 3: Collections and Enumeration**  
  - Lists, tuples, maps, and keyword lists  
  - Common functions from the Enum module (map, filter, reduce)  
  - *Project: Contact list manager (CRUD operations)*

- **Topic 4: Control Flow**  
  - Conditional expressions: if, unless, cond  
  - Case statements and pattern matching  
  - Guards and the with special form  
  - *Project: Rock-paper-scissors game*

- **Topic 5: Functions**  
  - Defining named and anonymous functions  
  - Function capturing with `&`  
  - Recursion and pattern matching in function heads  
  - *Project: Text analyzer with word-frequency analysis*

- **Topic 6: Modules and Structs**  
  - Organizing code in modules  
  - Using module attributes and documentation  
  - Defining custom structs and protocols  
  - *Project: Library management system*

- **Topic 7: Comprehensions and Higher-Order Functions**  
  - List comprehensions with multiple generators  
  - Function composition, partial application, and currying  
  - *Project: Data transformation pipeline for CSV processing*

### Section 2: OTP and Concurrency – System Architecture
- **Topic 8: Concurrency Basics**  
  - Understanding BEAM and processes  
  - Spawning processes, message passing, process linking and monitoring  
  - *Project: Parallel web scraper*

- **Topic 9: GenServer**  
  - Implementing GenServer and managing state  
  - Handling synchronous calls and asynchronous casts  
  - *Project: Banking system with separate account processes*

- **Topic 10: Supervision**  
  - Building supervision trees and using supervision strategies  
  - Dynamic supervisors and fault tolerance  
  - *Project: Resilient task scheduler*

- **Topic 11: Application Design**  
  - OTP application structure, configuration, and releases  
  - Application callbacks  
  - *Project: Weather service with multiple data providers*

- **Topic 12: Testing in Elixir**  
  - Writing tests with ExUnit and async tests  
  - Mocking dependencies, property-based testing  
  - *Project: Test suite for the banking system*

### Section 3: Phoenix Framework – Web Development
- **Topic 13: Phoenix Basics**  
  - Setting up a Phoenix project  
  - Understanding the directory structure and request lifecycle  
  - *Project: Personal blog with static pages*

- **Topic 14: Controllers and Views**  
  - Creating controllers and handling parameters  
  - Rendering templates, layouts, and partials  
  - *Project: Todo list application with CRUD*

- **Topic 15: Ecto and Database Interactions**  
  - Defining schemas and migrations  
  - Querying and associations with Ecto  
  - Validations and constraints  
  - *Project: Forum for posts and comments*

- **Topic 16: Authentication**  
  - Implementing user authentication (password hashing, sessions)  
  - Protecting routes using plugs  
  - *Project: User account support for the forum*

- **Topic 17: API Development**  
  - Building JSON endpoints and API versioning  
  - Token-based authentication and security  
  - *Project: RESTful API for the todo list application*

- **Topic 18: Phoenix Channels**  
  - Setting up real-time communication  
  - Broadcasting messages and handling client events  
  - *Project: Real-time chat application*

### Section 4: Phoenix LiveView – Interactive Applications
- **Topic 19: LiveView Fundamentals**  
  - LiveView lifecycle, state management, and event handling  
  - DOM patching  
  - *Project: Interactive counter and calculator*

- **Topic 20: Forms and Validation**  
  - Live form handling and real-time validation  
  - Multi-step forms and file uploads  
  - *Project: Dynamic survey application*

- **Topic 21: LiveView Components**  
  - Creating reusable, stateful and stateless components  
  - Component communication and slots  
  - *Project: Dashboard with interactive widgets*

- **Topic 22: LiveView Navigation**  
  - Live navigation without page reloads  
  - URL management and browser history integration  
  - *Project: Single-page application with multiple sections*

- **Topic 23: LiveView Performance Optimization**  
  - Minimizing payload sizes  
  - Debouncing, throttling, and using JS hooks  
  - *Project: Infinite scrolling image gallery*

- **Topic 24: Advanced LiveView Patterns**  
  - Using PubSub, Presence, and handling disconnections  
  - Progressive enhancement techniques  
  - *Project: Collaborative whiteboard application*

- **Topic 25: Capstone Project**  
  - Integrate all topics to build a complete real-time application  
  - Deployment, monitoring, and performance tuning  
  - *Project Options: Real-time auction platform or collaborative document editor*

---

## Haskell Cookbook Curriculum

### Section 1: Haskell Foundations – Essential Ingredients
- **Topic 1: Getting Started with Haskell**  
  - Installing GHC, Stack, and setting up the environment  
  - Using GHCi (the interactive interpreter)  
  - Basic syntax and expressions  
  - *Project: Command-line calculator*

- **Topic 2: Basic Types and Functions**  
  - Working with basic types (Int, Float, Bool, Char)  
  - Understanding type signatures and type inference  
  - Writing your first functions  
  - *Project: Unit converter (temperature, distance, etc.)*

- **Topic 3: Lists and Tuples**  
  - Creating and manipulating lists and tuples  
  - List comprehensions and pattern matching on lists  
  - *Project: Text analyzer for word counts and statistics*

- **Topic 4: Recursion Patterns**  
  - Writing recursive functions and understanding tail recursion  
  - Common recursion patterns (accumulator pattern)  
  - *Project: Recursive implementations of standard list functions*

- **Topic 5: Higher-Order Functions**  
  - Using functions as values  
  - Standard functions: map, filter, fold  
  - Function composition, partial application, and currying  
  - *Project: Data transformation pipeline*

- **Topic 6: Type Classes**  
  - Introduction to type classes (Eq, Ord, Show, Read)  
  - Implementing custom type class instances  
  - *Project: Custom data type for playing cards with type class instances*

- **Topic 7: Algebraic Data Types**  
  - Defining algebraic data types (sum and product types)  
  - Using record syntax and pattern matching on custom types  
  - *Project: Expression evaluator with a custom abstract syntax tree (AST)*

### Section 2: Intermediate Haskell – Advanced Techniques
- **Topic 8: Maybe and Either**  
  - Handling missing values with Maybe  
  - Representing errors with Either  
  - *Project: Configuration file parser with error handling*

- **Topic 9: IO Basics**  
  - Understanding the IO type and sequencing actions  
  - Managing side effects while keeping pure code separate  
  - *Project: Interactive quiz game*

- **Topic 10: Functors**  
  - Exploring the Functor type class and its laws  
  - Implementing Functor instances for various data types  
  - *Project: Image processing pipeline using functor patterns*

- **Topic 11: Applicative Functors**  
  - Combining computations with applicative style  
  - Differences between functors and applicatives  
  - *Project: Form validation library*

- **Topic 12: Monads**  
  - Introduction to monads, the `do` notation and bind (>>=)  
  - Working with common monads like Maybe, List, and IO  
  - *Project: Multi-step data processing with proper error handling*

- **Topic 13: Custom Monads**  
  - Designing your own monads (State, Reader, Writer)  
  - When and how to use each custom monad  
  - *Project: Text-based adventure game integrating custom monads*

- **Topic 14: Monad Transformers**  
  - Combining monads for more complex applications  
  - Lifting operations through transformer stacks  
  - *Project: Command-line application with configuration, logging, and error handling*

### Section 3: Practical Haskell – Building Real-World Applications
- **Topic 15: File I/O and Exceptions**  
  - Reading from and writing to files  
  - Exception handling and resource management  
  - *Project: Log file analyzer with statistics generation*

- **Topic 16: Testing Haskell Code**  
  - Unit testing with HUnit  
  - Property-based testing with QuickCheck  
  - *Project: Test suite for the expression evaluator (from Topic 7)*

- **Topic 17: Parsers and Parsing**  
  - Building parsers using Parsec or Megaparsec  
  - Constructing complex parsers and error reporting  
  - *Project: Parser for a custom data format or simple DSL*

- **Topic 18: Concurrent Haskell**  
  - Threads, Software Transactional Memory (STM), and channels  
  - Using the Async library for concurrent tasks  
  - *Project: Web crawler with concurrent downloads*

- **Topic 19: Database Access**  
  - Connecting to databases with libraries such as `postgresql-simple`  
  - Mapping between Haskell types and SQL data  
  - *Project: Book inventory system with a database backend*

- **Topic 20: Web Development**  
  - Building HTTP servers using WAI/Warp  
  - Routing, HTML templating, and handling JSON  
  - *Project: RESTful API for the book inventory system*

- **Topic 21: Type-Level Programming**  
  - Phantom types, GADTs, and type families  
  - DataKinds and KindSignatures  
  - *Project: Type-safe API for a configuration system*

### Section 4: Advanced Haskell – Mastering Abstractions
- **Topic 22: Foldable and Traversable**  
  - Understanding the Foldable and Traversable type classes  
  - Implementing instances for custom data structures  
  - *Project: Custom tree data structure with Foldable and Traversable instances*

- **Topic 23: Lenses**  
  - Introduction to lenses and the lens library  
  - Composing and using lenses for deep data manipulation  
  - *Project: Complex data manipulation application*

- **Topic 24: Free Monads**  
  - The concept of free monads and separating description from interpretation  
  - Building a DSL using free monads  
  - *Project: Domain-specific language for a small application*

- **Topic 25: Performance Optimization**  
  - Analyzing lazy evaluation and avoiding space leaks  
  - Using strictness annotations and BangPatterns  
  - *Project: Optimizing performance of a previous project*

- **Topic 26: Capstone Project**  
  - Full application development incorporating multiple concepts  
  - Design, testing, and deployment considerations  
  - *Project Options:*
    - Text editor with syntax highlighting and plugins  
    - Data analysis toolkit with visualizations  
    - Compiler or interpreter for a small language  

---

Feel free to modify or expand on any of these topics as you build out your curriculum. Enjoy your learning journey!
