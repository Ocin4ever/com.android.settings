.class public final Lb5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j;


# instance fields
.field public final a:LZ4/v;


# direct methods
.method public constructor <init>(LZ4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/E;->a:LZ4/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb5/E;->a:LZ4/v;

    invoke-interface {p0, p1, p2}, LZ4/v;->l(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
