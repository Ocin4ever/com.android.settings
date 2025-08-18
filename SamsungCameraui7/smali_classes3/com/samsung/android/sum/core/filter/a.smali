.class public final synthetic Lcom/samsung/android/sum/core/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/types/DataType;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/sum/core/types/DataType;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/filter/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/a;->b:Lcom/samsung/android/sum/core/types/DataType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/filter/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/a;->b:Lcom/samsung/android/sum/core/types/DataType;

    check-cast p1, Lcom/samsung/android/sum/core/types/DataType;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ContentFilter;->c(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ContentFilter;->e(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
