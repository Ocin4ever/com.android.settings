.class public abstract LQ4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/e;


# instance fields
.field public final a:LE3/k;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LE3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ4/x;->a:LE3/k;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQ4/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LU3/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lg5/k;->B(LQ4/e;LU3/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(LU3/v;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LU3/b;->getReturnType()LK4/y;

    move-result-object v0

    iget-object p0, p0, LQ4/x;->a:LE3/k;

    invoke-static {p1}, LA4/f;->e(LU3/l;)LR3/i;

    move-result-object p1

    invoke-interface {p0, p1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQ4/x;->b:Ljava/lang/String;

    return-object p0
.end method
