.class public final enum Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WidgetStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;

.field public static final enum COLORFUL:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;

.field public static final enum MONOTONE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;->COLORFUL:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;

    sget-object v1, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;->MONOTONE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;

    filled-new-array {v0, v1}, [Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;

    const-string v1, "COLORFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;->COLORFUL:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;

    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;

    const-string v1, "MONOTONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;->MONOTONE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;

    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;->$values()[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;->$VALUES:[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;->$VALUES:[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;

    return-object v0
.end method
