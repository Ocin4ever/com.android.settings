.class public final synthetic LH2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LH2/j;->a:I

    iput-object p1, p0, LH2/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LH2/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH2/j;->b:Ljava/lang/String;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->b(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LH2/j;->b:Ljava/lang/String;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->a(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LH2/j;->b:Ljava/lang/String;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->c(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, LH2/j;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/nn/NNFW;->f(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, LH2/j;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, LH2/j;->b:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->a(Ljava/lang/String;Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z

    move-result p0

    return p0

    :pswitch_5
    iget-object p0, p0, LH2/j;->b:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->c(Ljava/lang/String;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, LH2/u;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LH2/j;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    iget-object p0, p0, LH2/j;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
