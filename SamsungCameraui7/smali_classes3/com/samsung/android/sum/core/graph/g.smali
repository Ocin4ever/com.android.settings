.class public final synthetic Lcom/samsung/android/sum/core/graph/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/graph/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final predicate(Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/graph/g;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->h(Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->q(Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
