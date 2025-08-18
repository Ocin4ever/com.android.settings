.class public final Ls/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


# instance fields
.field public final a:Lr/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls/n;->a:Lr/e;

    return-void
.end method


# virtual methods
.method public final a(Ll/x;Lt/c;)Ln/c;
    .locals 1

    new-instance v0, Ln/s;

    invoke-direct {v0, p1, p2, p0}, Ln/s;-><init>(Ll/x;Lt/c;Ls/n;)V

    return-object v0
.end method
