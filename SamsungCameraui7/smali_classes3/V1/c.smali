.class public final LV1/c;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# static fields
.field public static final b:LV1/c;

.field public static final c:LV1/c;

.field public static final d:LV1/c;

.field public static final e:LV1/c;

.field public static final f:LV1/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LV1/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV1/c;-><init>(II)V

    sput-object v0, LV1/c;->b:LV1/c;

    new-instance v0, LV1/c;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV1/c;-><init>(II)V

    sput-object v0, LV1/c;->c:LV1/c;

    new-instance v0, LV1/c;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV1/c;-><init>(II)V

    sput-object v0, LV1/c;->d:LV1/c;

    new-instance v0, LV1/c;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LV1/c;-><init>(II)V

    sput-object v0, LV1/c;->e:LV1/c;

    new-instance v0, LV1/c;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LV1/c;-><init>(II)V

    sput-object v0, LV1/c;->f:LV1/c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LV1/c;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LV1/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->VIDEO_OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, LV1/k;->a:LV1/k;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;->access$createSession(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LE3/k;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_EXTRACTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, LV1/i;->a:LV1/i;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->access$createSession(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LE3/k;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_SEGMENTATION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, LV1/g;->a:LV1/g;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;->access$createSession(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LE3/k;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, LV1/e;->a:LV1/e;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->access$createSession(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LE3/k;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, LV1/b;->a:LV1/b;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->access$createSession(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LE3/k;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
