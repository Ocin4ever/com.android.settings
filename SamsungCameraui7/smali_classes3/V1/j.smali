.class public final LV1/j;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, LV1/j;->a:Landroid/graphics/PointF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    const-string v0, "$this$setSettingMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->KEY_AILASSO_TOUCH_COORDINATE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;

    iget-object p0, p0, LV1/j;->a:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;Ljava/lang/Object;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
