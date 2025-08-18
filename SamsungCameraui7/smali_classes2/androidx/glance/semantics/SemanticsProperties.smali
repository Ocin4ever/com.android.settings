.class public final Landroidx/glance/semantics/SemanticsProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/glance/semantics/SemanticsProperties;",
        "",
        "()V",
        "ContentDescription",
        "Landroidx/glance/semantics/SemanticsPropertyKey;",
        "",
        "",
        "getContentDescription",
        "()Landroidx/glance/semantics/SemanticsPropertyKey;",
        "TestTag",
        "getTestTag",
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


# static fields
.field public static final $stable:I

.field private static final ContentDescription:Landroidx/glance/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/semantics/SemanticsPropertyKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/glance/semantics/SemanticsProperties;

.field private static final TestTag:Landroidx/glance/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/semantics/SemanticsPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/semantics/SemanticsProperties;

    invoke-direct {v0}, Landroidx/glance/semantics/SemanticsProperties;-><init>()V

    sput-object v0, Landroidx/glance/semantics/SemanticsProperties;->INSTANCE:Landroidx/glance/semantics/SemanticsProperties;

    new-instance v0, Landroidx/glance/semantics/SemanticsPropertyKey;

    const-string v1, "ContentDescription"

    sget-object v2, Landroidx/glance/semantics/SemanticsProperties$ContentDescription$1;->INSTANCE:Landroidx/glance/semantics/SemanticsProperties$ContentDescription$1;

    invoke-direct {v0, v1, v2}, Landroidx/glance/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;LE3/n;)V

    sput-object v0, Landroidx/glance/semantics/SemanticsProperties;->ContentDescription:Landroidx/glance/semantics/SemanticsPropertyKey;

    new-instance v0, Landroidx/glance/semantics/SemanticsPropertyKey;

    const-string v1, "TestTag"

    sget-object v2, Landroidx/glance/semantics/SemanticsProperties$TestTag$1;->INSTANCE:Landroidx/glance/semantics/SemanticsProperties$TestTag$1;

    invoke-direct {v0, v1, v2}, Landroidx/glance/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;LE3/n;)V

    sput-object v0, Landroidx/glance/semantics/SemanticsProperties;->TestTag:Landroidx/glance/semantics/SemanticsPropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentDescription()Landroidx/glance/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/semantics/SemanticsPropertyKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/glance/semantics/SemanticsProperties;->ContentDescription:Landroidx/glance/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getTestTag()Landroidx/glance/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/semantics/SemanticsPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Landroidx/glance/semantics/SemanticsProperties;->TestTag:Landroidx/glance/semantics/SemanticsPropertyKey;

    return-object p0
.end method
