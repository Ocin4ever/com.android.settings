.class public final synthetic Lb5/B;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LE3/o;


# static fields
.field public static final a:Lb5/B;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lb5/B;

    const-class v3, La5/j;

    const-string v4, "emit"

    const/4 v1, 0x3

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lb5/B;->a:Lb5/B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/j;

    check-cast p3, Lu3/d;

    invoke-interface {p1, p2, p3}, La5/j;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
