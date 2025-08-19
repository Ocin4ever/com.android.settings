.class public final Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponse;


# instance fields
.field private final context:Landroid/content/Context;

.field private final suggestionItem:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestionItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponseImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponseImpl;->suggestionItem:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    return-void
.end method


# virtual methods
.method public getSuggestionItem()Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponseImpl;->suggestionItem:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    return-object p0
.end method
