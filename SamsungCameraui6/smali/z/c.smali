.class public Lz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz/b;

.field public b:Lp/a;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/b;

    invoke-direct {v0}, Lz/b;-><init>()V

    iput-object v0, p0, Lz/c;->a:Lz/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lz/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/b;

    invoke-direct {v0}, Lz/b;-><init>()V

    iput-object v0, p0, Lz/c;->a:Lz/b;

    iput-object p1, p0, Lz/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lz/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lz/c;->a:Lz/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lz/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lz/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/c;->a(Lz/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lp/a;)V
    .locals 0

    iput-object p1, p0, Lz/c;->b:Lp/a;

    return-void
.end method
