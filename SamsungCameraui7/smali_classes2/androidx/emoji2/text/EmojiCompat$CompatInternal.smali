.class Landroidx/emoji2/text/EmojiCompat$CompatInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompatInternal"
.end annotation


# instance fields
.field final mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    return-void
.end method


# virtual methods
.method public getAssetSignature()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getEmojiEnd(Ljava/lang/CharSequence;I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getEmojiMatch(Ljava/lang/CharSequence;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getEmojiStart(Ljava/lang/CharSequence;I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public loadMetadata()V
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadSuccess()V

    return-void
.end method

.method public process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method public updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method
