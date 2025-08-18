.class public final synthetic Lcom/samsung/android/sum/core/filter/factory/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/filter/factory/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/h;->b:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/filter/factory/h;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/h;->b:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    check-cast p1, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->a(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->c(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
