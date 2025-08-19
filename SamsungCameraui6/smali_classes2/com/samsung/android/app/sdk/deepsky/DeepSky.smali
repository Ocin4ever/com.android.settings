.class public final Lcom/samsung/android/app/sdk/deepsky/DeepSky;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;

.field private static volatile instance:Lcom/samsung/android/app/sdk/deepsky/DeepSky;


# instance fields
.field private final contributionByLazy$delegate:Lf6/d;

.field private final donationByLazy$delegate:Lf6/d;

.field private final feedbackByLazy$delegate:Lf6/d;

.field private final nudgeSuggestionByLazy$delegate:Lf6/d;

.field private final searchByLazy$delegate:Lf6/d;

.field private final smartWidgetByLazy$delegate:Lf6/d;

.field private final suggestionRequestByLazy$delegate:Lf6/d;

.field private final widgetRotationByLazy$delegate:Lf6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->Companion:Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$suggestionRequestByLazy$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$suggestionRequestByLazy$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lf6/e;->b(Lq6/a;)Lf6/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->suggestionRequestByLazy$delegate:Lf6/d;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$donationByLazy$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$donationByLazy$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lf6/e;->b(Lq6/a;)Lf6/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->donationByLazy$delegate:Lf6/d;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$contributionByLazy$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$contributionByLazy$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lf6/e;->b(Lq6/a;)Lf6/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->contributionByLazy$delegate:Lf6/d;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$nudgeSuggestionByLazy$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$nudgeSuggestionByLazy$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lf6/e;->b(Lq6/a;)Lf6/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->nudgeSuggestionByLazy$delegate:Lf6/d;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$searchByLazy$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$searchByLazy$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lf6/e;->b(Lq6/a;)Lf6/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->searchByLazy$delegate:Lf6/d;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$widgetRotationByLazy$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$widgetRotationByLazy$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lf6/e;->b(Lq6/a;)Lf6/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->widgetRotationByLazy$delegate:Lf6/d;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$feedbackByLazy$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$feedbackByLazy$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lf6/e;->b(Lq6/a;)Lf6/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->feedbackByLazy$delegate:Lf6/d;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$smartWidgetByLazy$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$smartWidgetByLazy$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lf6/e;->b(Lq6/a;)Lf6/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->smartWidgetByLazy$delegate:Lf6/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/samsung/android/app/sdk/deepsky/DeepSky;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->instance:Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/samsung/android/app/sdk/deepsky/DeepSky;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->instance:Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    return-void
.end method

.method private final getSuggestionRequestByLazy()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->suggestionRequestByLazy$delegate:Lf6/d;

    invoke-interface {p0}, Lf6/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    return-object p0
.end method

.method public static final with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/DeepSky;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->Companion:Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;->with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSuggestionRequest()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->getSuggestionRequestByLazy()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    move-result-object p0

    return-object p0
.end method
