# Blog-App  

A Flutter application designed for seamless blog creation and viewing, offering a user-friendly interface and robust functionality. This app incorporates modern development practices like **Clean Architecture** and advanced technologies for an optimized user experience.  

---

## 📖 Features  

1. **Authentication**  
   - User Login and Signup.  
   - Secure Logout functionality.  

2. **Blog Management**  
   - View all blogs in the app.  
   - Post new blogs with title, content, images, and topics.  

3. **Modern Development Practices**  
   - **State Management**: Powered by **Bloc** for scalable and maintainable state handling.  
   - **Dependency Injection**: Using **get_it** for managing app dependencies.  
   - **Functional Programming**: Enhanced robustness and clarity with **fpdart**.  
   - **Local Database**: Offline storage and caching handled by **Hive**.  
   - **Clean Architecture**: Layered architecture for better testability and separation of concerns.  

---

## 🛠️ Technologies Used  

- **Frontend**: [Flutter](https://flutter.dev/) & [Dart](https://dart.dev/)  
- **Backend**: [Supabase](https://supabase.io/) for authentication, storage and database.  
- **State Management**: [Bloc](https://bloclibrary.dev/)  
- **Dependency Injection**: [get_it](https://pub.dev/packages/get_it)  
- **Functional Programming**: [fpdart](https://pub.dev/packages/fpdart)  
- **Local Database**: [Hive](https://hivedb.dev/)  

---

## 🚀 Getting Started  

### Prerequisites  
1. Install [Flutter](https://docs.flutter.dev/get-started/install).  
2. Set up your [Supabase Project](https://supabase.com/docs/guides/getting-started).  
3. Add your Supabase API key and URL to the Flutter project. 

### Installation  

1. Clone the repository:  
   ```bash  
   git clone https://github.com/your-username/blog-app.git  
   cd blog-app  
2. Install dependencies:
    ```bash
    flutter pub get  
3. Run the application:
    ```bash
    flutter run  

---

## 📂 Project Structure  

The project follows **Clean Architecture** principles:  

```bash
lib/
├── core/                  # Shared utilities, and themes.
├── features/              # Feature-specific directories.
│   ├── auth/              # Authentication module.
│   │   ├── data/          # Data layer (e.g., models, data sources, repository).
│   │   ├── domain/        # Domain layer (e.g., repository, use cases).
│   │   └── presentation/  # UI and state management (e.g., pages, widgets, bloc).
│   └── blog/              # Blog module.
│       ├── data/          # Data layer (e.g., models, data sources, repository).
│       ├── domain/        # Domain layer (e.g., entities, use cases, repository).
│       └── presentation/  # UI and state management (e.g., pages, widgets, bloc).
```

---

## 🌟 Acknowledgments

- Thanks to [Supabase](https://supabase.com/) for backend support.
- Inspired by modern **Clean Architecture** principles and community resources.
- Special thanks to [Rivaan Ranawat](https://www.youtube.com/watch?v=ELFORM9fmss) for their comprehensive tutorial on **Clean Architecture** in Flutter.


---

## 📞 Contact  

Feel free to reach out to me on LinkedIn: [Sumit Paul](https://linkedin.com/in/sumit-paul-640971218)  

