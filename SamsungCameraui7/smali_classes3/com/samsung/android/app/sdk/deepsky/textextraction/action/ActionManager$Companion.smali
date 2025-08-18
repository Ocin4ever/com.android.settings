.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "classification",
        "",
        "isValidClassification",
        "(Ljava/lang/String;)Z",
        "JSON_KEY_CLASSIFICATION",
        "Ljava/lang/String;",
        "deepsky-sdk-textextraction-7.0.27_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
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
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isValidClassification(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "classification"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->getACTION_CATEGORY_LIST()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lr3/r;->e0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
