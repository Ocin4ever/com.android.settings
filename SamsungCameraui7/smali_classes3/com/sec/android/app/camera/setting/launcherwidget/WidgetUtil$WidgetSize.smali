.class public final enum Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WidgetSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

.field public static final enum LARGE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

.field public static final enum MEDIUM:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

.field public static final enum SMALL:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

.field public static final enum TINY:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->TINY:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    sget-object v1, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->SMALL:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    sget-object v2, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->MEDIUM:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    sget-object v3, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->LARGE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    const-string v1, "TINY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->TINY:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->SMALL:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->MEDIUM:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    const-string v1, "LARGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->LARGE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->$values()[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->$VALUES:[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->$VALUES:[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    return-object v0
.end method
