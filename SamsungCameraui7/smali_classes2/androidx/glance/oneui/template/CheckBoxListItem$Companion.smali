.class public final Landroidx/glance/oneui/template/CheckBoxListItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/template/CheckBoxListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/glance/oneui/template/CheckBoxListItem$Companion;",
        "",
        "()V",
        "checkedCheckBox",
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "getCheckedCheckBox",
        "()Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "uncheckedCheckBox",
        "getUncheckedCheckBox",
        "glance-oneui-template_release"
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
    invoke-direct {p0}, Landroidx/glance/oneui/template/CheckBoxListItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCheckedCheckBox()Landroidx/glance/oneui/template/ImageWithBackgroundData;
    .locals 0

    invoke-static {}, Landroidx/glance/oneui/template/CheckBoxListItem;->access$getCheckedCheckBox$cp()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object p0

    return-object p0
.end method

.method public final getUncheckedCheckBox()Landroidx/glance/oneui/template/ImageWithBackgroundData;
    .locals 0

    invoke-static {}, Landroidx/glance/oneui/template/CheckBoxListItem;->access$getUncheckedCheckBox$cp()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object p0

    return-object p0
.end method
