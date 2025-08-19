.class public final Lcom/samsung/android/app/sdk/deepsky/widgetrotation/WidgetRotationImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/widgetrotation/WidgetRotationImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/widgetrotation/WidgetRotationImpl$Companion;


# instance fields
.field private final contentProviderCaller:Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

.field private final systemDataSource:Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/widgetrotation/WidgetRotationImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/widgetrotation/WidgetRotationImpl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/widgetrotation/WidgetRotationImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/widgetrotation/WidgetRotationImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;)V
    .locals 1

    const-string v0, "contentProviderCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/widgetrotation/WidgetRotationImpl;->contentProviderCaller:Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/widgetrotation/WidgetRotationImpl;->systemDataSource:Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;

    return-void
.end method
