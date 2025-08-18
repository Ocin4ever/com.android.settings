.class public final Lcom/samsung/android/vexfwk/sdk/objeraser/a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/a;->b:Ljava/lang/String;

    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/a;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    const-string v0, "$this$setSettingMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->KEY_INPUT_PATH:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->KEY_OUTPUT_PATH:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->KEY_MEDIA_SCAN:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;Ljava/lang/Object;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
