.class public final Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/a$a;,
        Lh0/a$g;,
        Lh0/a$f;,
        Lh0/a$b;,
        Lh0/a$c;,
        Lh0/a$d;,
        Lh0/a$e;
    }
.end annotation


# instance fields
.field public final a:Lh0/a$a;

.field public final b:Lh0/a$g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh0/a$a;Lh0/a$g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lj0/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lj0/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh0/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lh0/a;->a:Lh0/a$a;

    iput-object p3, p0, Lh0/a;->b:Lh0/a$g;

    return-void
.end method


# virtual methods
.method public final a()Lh0/a$a;
    .locals 0

    iget-object p0, p0, Lh0/a;->a:Lh0/a$a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh0/a;->c:Ljava/lang/String;

    return-object p0
.end method
