.class public final Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl$Companion;


# instance fields
.field private commandSender:Lcom/samsung/android/app/sdk/deepsky/search/CommandSender;

.field private final contentProviderCaller:Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

.field private final context:Landroid/content/Context;

.field private final systemDatasource:Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentProviderCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemDatasource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;->contentProviderCaller:Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;->systemDatasource:Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl$commandSender$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl$commandSender$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;->commandSender:Lcom/samsung/android/app/sdk/deepsky/search/CommandSender;

    return-void
.end method


# virtual methods
.method public final checkIfAccessAllowed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
