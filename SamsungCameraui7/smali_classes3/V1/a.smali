.class public final synthetic LV1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;I)V
    .locals 0

    iput p6, p0, LV1/a;->a:I

    iput-boolean p1, p0, LV1/a;->b:Z

    iput-object p2, p0, LV1/a;->e:Ljava/lang/Object;

    iput-object p3, p0, LV1/a;->c:Ljava/lang/String;

    iput-object p4, p0, LV1/a;->d:Ljava/lang/String;

    iput-object p5, p0, LV1/a;->f:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LV1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV1/a;->d:Ljava/lang/String;

    iget-object v1, p0, LV1/a;->f:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;

    iget-boolean v2, p0, LV1/a;->b:Z

    iget-object v3, p0, LV1/a;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;

    iget-object p0, p0, LV1/a;->c:Ljava/lang/String;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;->a(ZLcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LV1/a;->d:Ljava/lang/String;

    iget-object v1, p0, LV1/a;->f:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;

    iget-boolean v2, p0, LV1/a;->b:Z

    iget-object v3, p0, LV1/a;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$ObjectMask;

    iget-object p0, p0, LV1/a;->c:Ljava/lang/String;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->a(ZLcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$ObjectMask;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
