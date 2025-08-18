.class public final Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag$Companion;",
        "",
        "()V",
        "toTag",
        "Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;",
        "x",
        "",
        "",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toTag(I)Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 4
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->INVALID:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->WINE_LABEL:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->WINE:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    :goto_0
    return-object p0
.end method

.method public final toTag(Ljava/lang/String;)Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;
    .locals 0

    const-string/jumbo p0, "x"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string p0, "Wine"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->WINE:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    goto :goto_0

    .line 2
    :cond_0
    const-string/jumbo p0, "wine_label"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->WINE_LABEL:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;->INVALID:Lcom/samsung/android/vexfwk/metadata/type/VexFwkWineBoxInfo$Tag;

    :goto_0
    return-object p0
.end method
