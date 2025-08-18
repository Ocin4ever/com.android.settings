.class public final Lcom/samsung/android/app/sdk/deepsky/suggestion/DummySuggestionRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/suggestion/DummySuggestionRequest$WhenMappings;,
        Lcom/samsung/android/app/sdk/deepsky/suggestion/DummySuggestionRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/suggestion/DummySuggestionRequest;",
        "Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;",
        "capability",
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;",
        "getSuggestionItem",
        "(Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;",
        "getMaybeEventItem",
        "()Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;",
        "Landroid/os/Bundle;",
        "extras",
        "Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponse;",
        "requestSuggestion",
        "(Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;Landroid/os/Bundle;)Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponse;",
        "Landroid/content/Context;",
        "Companion",
        "deepsky-sdk-smartsuggestion-1.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/suggestion/DummySuggestionRequest$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/suggestion/DummySuggestionRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/suggestion/DummySuggestionRequest$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/suggestion/DummySuggestionRequest;->Companion:Lcom/samsung/android/app/sdk/deepsky/suggestion/DummySuggestionRequest$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/DummySuggestionRequest;->context:Landroid/content/Context;

    return-void
.end method

.method private final getMaybeEventItem()Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;
    .locals 21

    const-string v0, "android.resource://com.samsung.android.smartsuggestions/drawable/calendar"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    const-string/jumbo v0, "{\n                  \"@context\": \"https://schema.org\",\n                  \"@type\": \"Event\",\n                  \"location\": {\n                    \"@type\": \"Place\",\n                    \"address\": {\n                      \"@type\": \"PostalAddress\",\n                      \"addressLocality\": \"Denver\",\n                      \"addressRegion\": \"CO\",\n                      \"postalCode\": \"80209\",\n                      \"streetAddress\": \"7 S. Broadway\"\n                    },\n                    \"name\": \"The Hi-Dive\"\n                  },\n                  \"name\": \"Typhoon with Radiation City\",\n                  \"startDate\": \"2013-09-14T21:30\",\n                  \"endDate\": \"2013-09-14T23:30\",\n                  \"attendee\": {\n                    \"@type\": \"Person\",\n                    \"name\": \"Darren R Story\"\n                  }\n                }"

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;

    const/16 v19, 0x139

    const/16 v20, 0x0

    const/4 v9, 0x0

    const-string v10, "Typhoon with Radiation City"

    const-string v11, "09:30 PM - 11:30 PM"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v16, "gi://applink/action/calendar/view?startDate=1627351200000"

    const-wide/16 v17, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/String;JILkotlin/jvm/internal/f;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    const/16 v15, 0x750

    const/16 v16, 0x0

    const-string v2, "_:node1fb1s26kux6"

    const-string v3, "MAYBE EVENT"

    const-string v4, "There is one may event"

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method private final getSuggestionItem(Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/suggestion/DummySuggestionRequest$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/DummySuggestionRequest;->getMaybeEventItem()Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public requestSuggestion(Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;Landroid/os/Bundle;)Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponse;
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/suggestion/DummySuggestionRequest;->getSuggestionItem(Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponseImpl;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/DummySuggestionRequest;->context:Landroid/content/Context;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponseImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
