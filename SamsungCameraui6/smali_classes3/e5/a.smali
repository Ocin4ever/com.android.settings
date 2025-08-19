.class public abstract Le5/a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private final mSeekBarAccessibilityDelegate:Le5/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Le5/a0;

    invoke-direct {p1}, Le5/a0;-><init>()V

    iput-object p1, p0, Le5/a;->mSeekBarAccessibilityDelegate:Le5/a0;

    invoke-virtual {p0}, Le5/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Le5/a0;

    invoke-direct {p1}, Le5/a0;-><init>()V

    iput-object p1, p0, Le5/a;->mSeekBarAccessibilityDelegate:Le5/a0;

    invoke-virtual {p0}, Le5/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Le5/a0;

    invoke-direct {p1}, Le5/a0;-><init>()V

    iput-object p1, p0, Le5/a;->mSeekBarAccessibilityDelegate:Le5/a0;

    invoke-virtual {p0}, Le5/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Le5/a;->mSeekBarAccessibilityDelegate:Le5/a0;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public setAccessibilityScrollActionListener(Le5/a0$a;)V
    .locals 0

    iget-object p0, p0, Le5/a;->mSeekBarAccessibilityDelegate:Le5/a0;

    invoke-virtual {p0, p1}, Le5/a0;->setAccessibilityScrollActionListener(Le5/a0$a;)V

    return-void
.end method
