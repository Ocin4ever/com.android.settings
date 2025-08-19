.class Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/EditNameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyFilterNamingRuleChecker"
.end annotation


# static fields
.field private static final BAD_CHARACTERS_FOR_FILENAME:[Ljava/lang/CharSequence;


# instance fields
.field private final MAX_TEXT_LENGTH:I

.field private mBadCharacterTried:Z

.field private mBeforeText:Ljava/lang/String;

.field private mIsMaxTextLength:Z

.field private final mRenameButton:Landroid/widget/Button;

.field private final mTextInputError:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "\\"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ":"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "*"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "?"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "|"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "<"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ">"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\""

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->BAD_CHARACTERS_FOR_FILENAME:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(ILandroid/widget/TextView;Landroid/widget/Button;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mBadCharacterTried:Z

    iput p1, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->MAX_TEXT_LENGTH:I

    iput-object p2, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mTextInputError:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mRenameButton:Landroid/widget/Button;

    return-void
.end method

.method private declared-synchronized getResources()Landroid/content/res/Resources;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mTextInputError:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized isBadCharacterContainedIn(Ljava/lang/CharSequence;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->BAD_CHARACTERS_FOR_FILENAME:[Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/camera/n2;

    invoke-direct {v1, p1}, Lcom/sec/android/app/camera/n2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mBadCharacterTried:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mBadCharacterTried:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mTextInputError:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13043a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mRenameButton:Landroid/widget/Button;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mRenameButton:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mRenameButton:Landroid/widget/Button;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mRenameButton:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mTextInputError:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13043b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->MAX_TEXT_LENGTH:I

    if-le v0, v3, :cond_3

    iput-boolean v2, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mIsMaxTextLength:Z

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mBeforeText:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mTextInputError:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const v1, 0x7f110001

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mTextInputError:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mIsMaxTextLength:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mIsMaxTextLength:Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mBeforeText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->isBadCharacterContainedIn(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mBadCharacterTried:Z

    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->MAX_TEXT_LENGTH:I

    add-int/2addr v0, v1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v2, p6, p5

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :cond_2
    sub-int/2addr p3, p2

    if-lt v0, p3, :cond_3

    monitor-exit p0

    return-object v1

    :cond_3
    add-int/2addr v0, p2

    add-int/lit8 p3, v0, -0x1

    :try_start_2
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_4

    const/16 p4, 0x262a

    if-eq p3, p4, :cond_4

    const/16 p4, 0x271d

    if-ne p3, p4, :cond_5

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-ne v0, p2, :cond_5

    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_3
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
