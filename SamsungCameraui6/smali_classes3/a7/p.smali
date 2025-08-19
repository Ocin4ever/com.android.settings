.class public final La7/p;
.super La7/a;
.source "SourceFile"


# instance fields
.field public final a:Lq6/p;


# direct methods
.method public constructor <init>(Lq6/p;)V
    .locals 0

    invoke-direct {p0}, La7/a;-><init>()V

    iput-object p1, p0, La7/p;->a:Lq6/p;

    return-void
.end method


# virtual methods
.method public b(La7/f;Li6/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La7/p;->a:Lq6/p;

    invoke-interface {p0, p1, p2}, Lq6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method
