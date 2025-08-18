.class public final Landroidx/glance/text/FontStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/text/FontStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bR\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/text/FontStyle$Companion;",
        "",
        "()V",
        "Italic",
        "Landroidx/glance/text/FontStyle;",
        "getItalic-zT8OX4g",
        "()I",
        "I",
        "Normal",
        "getNormal-zT8OX4g",
        "values",
        "",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Landroidx/glance/text/FontStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItalic-zT8OX4g()I
    .locals 0

    invoke-static {}, Landroidx/glance/text/FontStyle;->access$getItalic$cp()I

    move-result p0

    return p0
.end method

.method public final getNormal-zT8OX4g()I
    .locals 0

    invoke-static {}, Landroidx/glance/text/FontStyle;->access$getNormal$cp()I

    move-result p0

    return p0
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/text/FontStyle;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/text/FontStyle$Companion;->getNormal-zT8OX4g()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/text/FontStyle;->box-impl(I)Landroidx/glance/text/FontStyle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/glance/text/FontStyle$Companion;->getItalic-zT8OX4g()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/text/FontStyle;->box-impl(I)Landroidx/glance/text/FontStyle;

    move-result-object p0

    filled-new-array {v0, p0}, [Landroidx/glance/text/FontStyle;

    move-result-object p0

    invoke-static {p0}, Lr3/v;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
