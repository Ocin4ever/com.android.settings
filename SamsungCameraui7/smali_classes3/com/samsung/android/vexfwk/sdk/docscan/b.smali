.class public final Lcom/samsung/android/vexfwk/sdk/docscan/b;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# static fields
.field public static final b:Lcom/samsung/android/vexfwk/sdk/docscan/b;

.field public static final c:Lcom/samsung/android/vexfwk/sdk/docscan/b;

.field public static final d:Lcom/samsung/android/vexfwk/sdk/docscan/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/docscan/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/docscan/b;-><init>(II)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/b;->b:Lcom/samsung/android/vexfwk/sdk/docscan/b;

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/docscan/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/docscan/b;-><init>(II)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/b;->c:Lcom/samsung/android/vexfwk/sdk/docscan/b;

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/docscan/b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/docscan/b;-><init>(II)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/b;->d:Lcom/samsung/android/vexfwk/sdk/docscan/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/vexfwk/sdk/docscan/b;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_REFINEMENT:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/f;->a:Lcom/samsung/android/vexfwk/sdk/docscan/f;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$createSession(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LE3/k;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_DEWARPING:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->a:Lcom/samsung/android/vexfwk/sdk/docscan/c;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->access$createSession(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LE3/k;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_DETECTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/a;->a:Lcom/samsung/android/vexfwk/sdk/docscan/a;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->access$createSession(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LE3/k;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
