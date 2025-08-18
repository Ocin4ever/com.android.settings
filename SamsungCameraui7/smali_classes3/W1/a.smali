.class public final synthetic LW1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    iget p0, p0, LW1/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->d:I

    if-ne p0, v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget-boolean p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget-boolean p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget-boolean p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget-boolean p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget-boolean p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget-boolean p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget-boolean p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget-boolean p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget-boolean p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->d:I

    if-ne p0, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->d:I

    if-ne p0, v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->d:I

    if-ne p0, v2, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget-boolean p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->d:I

    if-ne p0, v2, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->d:I

    if-ne p0, v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget-boolean p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->d:I

    if-ne p0, v2, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->d:I

    if-ne p0, v2, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->d:I

    if-ne p0, v2, :cond_8

    move v0, v1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->d:I

    if-ne p0, v2, :cond_9

    move v0, v1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->d:I

    if-ne p0, v2, :cond_a

    move v0, v1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget-boolean p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->d:I

    if-ne p0, v2, :cond_b

    move v0, v1

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget-boolean p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget-boolean p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->d:I

    if-ne p0, v2, :cond_c

    move v0, v1

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->UNKNOWN:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    sget-boolean p0, Lcom/samsung/android/camera/core2/node/NodeFeature;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->a()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->a()Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineInfo;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
