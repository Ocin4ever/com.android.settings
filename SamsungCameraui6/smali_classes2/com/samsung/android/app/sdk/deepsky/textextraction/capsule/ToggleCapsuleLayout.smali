.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private defaultCapsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

.field private final iconUri:Landroid/net/Uri;

.field private imageView:Landroid/widget/ImageView;

.field private isChecked:Z

.field private layout:Landroid/widget/LinearLayout;

.field private offListener:Landroid/view/View$OnClickListener;

.field private onListener:Landroid/view/View$OnClickListener;

.field private rippleColorState:Landroid/content/res/ColorStateList;

.field private textView:Landroid/widget/TextView;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "iconUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCapsuleColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rippleColorState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->iconUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->title:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->isChecked:Z

    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->defaultCapsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    iput-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->rippleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->initViews()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->initViews$lambda$1$lambda$0(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;Landroid/view/View;)V

    return-void
.end method

.method private final initViews()V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_extract_text_action_view_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->capsule_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$layout;->capsule_toggle:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->capture_ai_bottom_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.capture_ai_bottom_action)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->capture_ai_bottom_action_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.capture_ai_bottom_action_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->textView:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->capture_ai_bottom_action_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.capture_ai_bottom_action_icon)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->imageView:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->isChecked:Z

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->updateCapsule(Z)V

    new-instance v1, Ln2/e;

    invoke-direct {v1, p0}, Ln2/e;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final initViews$lambda$1$lambda$0(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private final onClick(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->isChecked:Z

    const-string v1, "imageView"

    const-string v2, "textView"

    const-string v3, "context.resources.getStr\u2026ring.capsule_role_button)"

    const-string v4, "layout"

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->offListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->defaultCapsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->textView:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/RoleDescriptionAccessibilityDelegate;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->capsule_role_button:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v0, v2, v5, v3, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/RoleDescriptionAccessibilityDelegate;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->defaultCapsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->getTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->imageView:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, p1

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->defaultCapsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->getTextColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->onListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object p1, v5

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->defaultCapsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->getPressedBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->textView:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/RoleDescriptionAccessibilityDelegate;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->capsule_role_button:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->capsule_toggle_on:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/RoleDescriptionAccessibilityDelegate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->defaultCapsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->getPressedTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->imageView:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v5, p1

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->defaultCapsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->getPressedTextColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_2
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->isChecked:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->isChecked:Z

    return-void
.end method


# virtual methods
.method public final getDefaultCapsuleColor()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->defaultCapsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    return-object p0
.end method

.method public final getOffListener()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->offListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getOnListener()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->onListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getRippleColorState()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->rippleColorState:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->isChecked:Z

    return p0
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->isChecked:Z

    return-void
.end method

.method public final setDefaultCapsuleColor(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->defaultCapsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    return-void
.end method

.method public final setOffListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->offListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->onListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setRippleColorState(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->rippleColorState:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final updateCapsule(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_toggle_on_background:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_icon_background:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->capsule_bg:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->defaultCapsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->getPressedBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->defaultCapsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->getBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->rippleColorState:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    if-nez v2, :cond_3

    const-string v2, "layout"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v2, v0

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->textView:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v1, "textView"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->defaultCapsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->getPressedTextColor()I

    move-result v2

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->getTextColor()I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/RoleDescriptionAccessibilityDelegate;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->capsule_role_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.resources.getStr\u2026ring.capsule_role_button)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/RoleDescriptionAccessibilityDelegate;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->imageView:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    const-string v1, "imageView"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->iconUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->defaultCapsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->getPressedTextColor()I

    move-result p0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->getTextColor()I

    move-result p0

    :goto_4
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
