.class public final LW1/c;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# static fields
.field public static final a:LW1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    sput-object v0, LW1/c;->a:LW1/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->WINE_DETECTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, LW1/b;->a:LW1/b;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->access$createSession(Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LE3/k;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
