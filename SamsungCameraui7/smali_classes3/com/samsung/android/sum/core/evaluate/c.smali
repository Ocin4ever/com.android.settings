.class public final synthetic Lcom/samsung/android/sum/core/evaluate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/evaluate/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/evaluate/c;->a:I

    check-cast p1, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->getValueType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->a(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
