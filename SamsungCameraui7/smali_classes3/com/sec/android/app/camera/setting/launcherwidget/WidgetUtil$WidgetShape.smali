.class public final enum Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WidgetShape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

.field public static final enum IRREGULAR_1:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

.field public static final enum IRREGULAR_2:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

.field public static final enum IRREGULAR_3:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

.field public static final enum IRREGULAR_4:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

.field public static final enum SIMPLE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->SIMPLE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    sget-object v1, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->IRREGULAR_1:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    sget-object v2, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->IRREGULAR_2:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    sget-object v3, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->IRREGULAR_3:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    sget-object v4, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->IRREGULAR_4:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->SIMPLE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    const-string v1, "IRREGULAR_1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->IRREGULAR_1:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    const-string v1, "IRREGULAR_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->IRREGULAR_2:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    const-string v1, "IRREGULAR_3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->IRREGULAR_3:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    const-string v1, "IRREGULAR_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->IRREGULAR_4:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->$values()[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->$VALUES:[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->$VALUES:[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    return-object v0
.end method
