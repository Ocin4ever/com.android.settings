.class final Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuggestionRequestFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory$Companion;

.field private static sDefaultSuggestionRequest:Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

.field private static sDummyCalendarSuggestionRequest:Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

.field private static volatile sInstance:Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;->Companion:Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;->sInstance:Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;

    return-object v0
.end method

.method public static final synthetic access$setSDefaultSuggestionRequest$cp(Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;->sDefaultSuggestionRequest:Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    return-void
.end method

.method public static final synthetic access$setSDummyCalendarSuggestionRequest$cp(Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;->sDummyCalendarSuggestionRequest:Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    return-void
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;->sInstance:Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;

    return-void
.end method


# virtual methods
.method public final getDummySuggestionRequest()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;
    .locals 0

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;->sDummyCalendarSuggestionRequest:Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    if-nez p0, :cond_0

    const-string p0, "sDummyCalendarSuggestionRequest"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getSuggestionRequest()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;
    .locals 0

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;->sDefaultSuggestionRequest:Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    if-nez p0, :cond_0

    const-string p0, "sDefaultSuggestionRequest"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
