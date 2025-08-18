.class public final synthetic Landroidx/preference/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceHeaderFragmentCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/a;->a:Landroidx/preference/PreferenceHeaderFragmentCompat;

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 0

    iget-object p0, p0, Landroidx/preference/a;->a:Landroidx/preference/PreferenceHeaderFragmentCompat;

    invoke-static {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->f(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    return-void
.end method
