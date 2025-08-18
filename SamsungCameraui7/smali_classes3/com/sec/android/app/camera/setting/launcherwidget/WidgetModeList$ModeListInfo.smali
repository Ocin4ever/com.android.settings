.class public Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModeListInfo"
.end annotation


# instance fields
.field private final mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private final mOrder:I

.field private final mTitleId:I


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    iput p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;->mTitleId:I

    .line 5
    iput p3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;->mOrder:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;II)V

    return-void
.end method


# virtual methods
.method public getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public getOrder()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;->mOrder:I

    return p0
.end method

.method public getTitleId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;->mTitleId:I

    return p0
.end method
