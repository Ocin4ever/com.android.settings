.class public final Landroidx/fragment/app/SeslFragmentTransactionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0007\u00a8\u0006\u0002"
    }
    d2 = {
        "seslSetAnimations",
        "Landroidx/fragment/app/FragmentTransaction;",
        "fragment_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final seslSetAnimations(Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->Horizontal:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    invoke-virtual {v0}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->getEnter$fragment_release()I

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->getExit$fragment_release()I

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->getPopEnter$fragment_release()I

    move-result v3

    invoke-virtual {v0}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->getPopExit$fragment_release()I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method
