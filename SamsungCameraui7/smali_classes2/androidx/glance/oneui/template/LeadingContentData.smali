.class public Landroidx/glance/oneui/template/LeadingContentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/glance/oneui/template/LeadingContentData;",
        "",
        "icon",
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "(Landroidx/glance/oneui/template/ImageWithBackgroundData;)V",
        "getIcon",
        "()Landroidx/glance/oneui/template/ImageWithBackgroundData;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final icon:Landroidx/glance/oneui/template/ImageWithBackgroundData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/glance/oneui/template/ImageWithBackgroundData;->$stable:I

    sput v0, Landroidx/glance/oneui/template/LeadingContentData;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/oneui/template/LeadingContentData;->icon:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    return-void
.end method


# virtual methods
.method public final getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/LeadingContentData;->icon:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    return-object p0
.end method
