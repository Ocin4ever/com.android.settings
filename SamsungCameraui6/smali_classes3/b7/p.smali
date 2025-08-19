.class public abstract Lb7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq6/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb7/p$a;->a:Lb7/p$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6/q;

    sput-object v0, Lb7/p;->a:Lq6/q;

    return-void
.end method

.method public static final synthetic a()Lq6/q;
    .locals 1

    sget-object v0, Lb7/p;->a:Lq6/q;

    return-object v0
.end method
