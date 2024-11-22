import type { Metadata } from "next";
import "./globals.css";
import Pagina from "@/components/templates/Pagina";

export const metadata: Metadata = {
  title: "Create Next App",
  description: "Generated by create next app",
};

export default function RootLayout({
  children,
}: Readonly<{
  children: React.ReactNode;
}>) {
  return (
    <html lang="pt-br">
      <body>
        <Pagina>
          {children}
        </Pagina>
      </body>
    </html>
  );
}