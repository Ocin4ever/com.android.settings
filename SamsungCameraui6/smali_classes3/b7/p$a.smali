.class public final synthetic Lb7/p$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lq6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Lb7/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/p$a;

    invoke-direct {v0}, Lb7/p$a;-><init>()V

    sput-object v0, Lb7/p$a;->a:Lb7/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, La7/f;

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(La7/f;Ljava/lang/Object;Li6/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p3}, La7/f;->emit(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La7/f;

    check-cast p3, Li6/d;

    invoke-virtual {p0, p1, p2, p3}, Lb7/p$a;->b(La7/f;Ljava/lang/Object;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
