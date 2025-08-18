.class public final Landroidx/glance/text/FontFamily;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/text/FontFamily$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/glance/text/FontFamily;",
        "",
        "family",
        "",
        "(Ljava/lang/String;)V",
        "getFamily",
        "()Ljava/lang/String;",
        "toString",
        "Companion",
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

.field public static final Companion:Landroidx/glance/text/FontFamily$Companion;

.field private static final Cursive:Landroidx/glance/text/FontFamily;

.field private static final Monospace:Landroidx/glance/text/FontFamily;

.field private static final SansSerif:Landroidx/glance/text/FontFamily;

.field private static final Sec:Landroidx/glance/text/FontFamily;

.field private static final SecNum:Landroidx/glance/text/FontFamily;

.field private static final Serif:Landroidx/glance/text/FontFamily;


# instance fields
.field private final family:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/text/FontFamily$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/text/FontFamily$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/text/FontFamily;->Companion:Landroidx/glance/text/FontFamily$Companion;

    new-instance v0, Landroidx/glance/text/FontFamily;

    const-string v1, "serif"

    invoke-direct {v0, v1}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/glance/text/FontFamily;->Serif:Landroidx/glance/text/FontFamily;

    new-instance v0, Landroidx/glance/text/FontFamily;

    const-string v1, "sans-serif"

    invoke-direct {v0, v1}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/glance/text/FontFamily;->SansSerif:Landroidx/glance/text/FontFamily;

    new-instance v0, Landroidx/glance/text/FontFamily;

    const-string v1, "monospace"

    invoke-direct {v0, v1}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/glance/text/FontFamily;->Monospace:Landroidx/glance/text/FontFamily;

    new-instance v0, Landroidx/glance/text/FontFamily;

    const-string v1, "cursive"

    invoke-direct {v0, v1}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/glance/text/FontFamily;->Cursive:Landroidx/glance/text/FontFamily;

    new-instance v0, Landroidx/glance/text/FontFamily;

    const-string v1, "sec"

    invoke-direct {v0, v1}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/glance/text/FontFamily;->Sec:Landroidx/glance/text/FontFamily;

    new-instance v0, Landroidx/glance/text/FontFamily;

    const-string v1, "sec-num"

    invoke-direct {v0, v1}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/glance/text/FontFamily;->SecNum:Landroidx/glance/text/FontFamily;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/text/FontFamily;->family:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCursive$cp()Landroidx/glance/text/FontFamily;
    .locals 1

    sget-object v0, Landroidx/glance/text/FontFamily;->Cursive:Landroidx/glance/text/FontFamily;

    return-object v0
.end method

.method public static final synthetic access$getMonospace$cp()Landroidx/glance/text/FontFamily;
    .locals 1

    sget-object v0, Landroidx/glance/text/FontFamily;->Monospace:Landroidx/glance/text/FontFamily;

    return-object v0
.end method

.method public static final synthetic access$getSansSerif$cp()Landroidx/glance/text/FontFamily;
    .locals 1

    sget-object v0, Landroidx/glance/text/FontFamily;->SansSerif:Landroidx/glance/text/FontFamily;

    return-object v0
.end method

.method public static final synthetic access$getSec$cp()Landroidx/glance/text/FontFamily;
    .locals 1

    sget-object v0, Landroidx/glance/text/FontFamily;->Sec:Landroidx/glance/text/FontFamily;

    return-object v0
.end method

.method public static final synthetic access$getSecNum$cp()Landroidx/glance/text/FontFamily;
    .locals 1

    sget-object v0, Landroidx/glance/text/FontFamily;->SecNum:Landroidx/glance/text/FontFamily;

    return-object v0
.end method

.method public static final synthetic access$getSerif$cp()Landroidx/glance/text/FontFamily;
    .locals 1

    sget-object v0, Landroidx/glance/text/FontFamily;->Serif:Landroidx/glance/text/FontFamily;

    return-object v0
.end method


# virtual methods
.method public final getFamily()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/text/FontFamily;->family:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/text/FontFamily;->family:Ljava/lang/String;

    return-object p0
.end method
