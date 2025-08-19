.class public final Lx6/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/g$b;
.implements Li6/g$c;


# static fields
.field public static final a:Lx6/w2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6/w2;

    invoke-direct {v0}, Lx6/w2;-><init>()V

    sput-object v0, Lx6/w2;->a:Lx6/w2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Li6/g$b$a;->a(Li6/g$b;Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Li6/g$c;)Li6/g$b;
    .locals 0

    invoke-static {p0, p1}, Li6/g$b$a;->b(Li6/g$b;Li6/g$c;)Li6/g$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Li6/g$c;
    .locals 0

    return-object p0
.end method

.method public minusKey(Li6/g$c;)Li6/g;
    .locals 0

    invoke-static {p0, p1}, Li6/g$b$a;->c(Li6/g$b;Li6/g$c;)Li6/g;

    move-result-object p0

    return-object p0
.end method

.method public plus(Li6/g;)Li6/g;
    .locals 0

    invoke-static {p0, p1}, Li6/g$b$a;->d(Li6/g$b;Li6/g;)Li6/g;

    move-result-object p0

    return-object p0
.end method
