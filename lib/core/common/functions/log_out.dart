import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> signOut(SupabaseClient supabaseClient) async {
  await supabaseClient.auth.signOut();
}
