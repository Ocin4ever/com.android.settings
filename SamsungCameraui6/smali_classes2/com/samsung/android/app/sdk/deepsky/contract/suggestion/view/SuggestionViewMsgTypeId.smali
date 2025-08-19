.class public final Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewMsgTypeId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewMsgTypeId$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewMsgTypeId$Companion;

.field public static final MSG_REQUEST_RELAYOUT:I = 0xc

.field public static final MSG_REQUEST_RELEASE:I = 0xd

.field public static final MSG_REQUEST_SURFACE_PACKAGE:I = 0xa

.field public static final MSG_RESPONSE_ERROR:I = 0x14

.field public static final MSG_RESPONSE_LAYOUT_CHANGED:I = 0x10

.field public static final MSG_RESPONSE_SUGGESTION_EXPIRED:I = 0xe

.field public static final MSG_RESPONSE_SURFACE_PACKAGE:I = 0xb

.field public static final MSG_RESPONSE_VIEW_CLICKED:I = 0xf

.field public static final MSG_RESPONSE_VIEW_DISMISS:I = 0x11

.field public static final MSG_RESPONSE_VIEW_MOTION_EVENT:I = 0x12


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewMsgTypeId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewMsgTypeId$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewMsgTypeId;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewMsgTypeId$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
