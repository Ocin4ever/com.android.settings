.class public final Landroidx/glance/semantics/SemanticsPropertiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"(\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\"(\u0010\u0008\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "value",
        "",
        "contentDescription",
        "Landroidx/glance/semantics/SemanticsPropertyReceiver;",
        "getContentDescription",
        "(Landroidx/glance/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;",
        "setContentDescription",
        "(Landroidx/glance/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V",
        "testTag",
        "getTestTag",
        "setTestTag",
        "glance_release"
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
.method public static final getContentDescription(Landroidx/glance/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You cannot retrieve a semantics property directly"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getTestTag(Landroidx/glance/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You cannot retrieve a semantics property directly"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setContentDescription(Landroidx/glance/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroidx/glance/semantics/SemanticsProperties;->INSTANCE:Landroidx/glance/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/glance/semantics/SemanticsProperties;->getContentDescription()Landroidx/glance/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p1}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/glance/semantics/SemanticsPropertyReceiver;->set(Landroidx/glance/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setTestTag(Landroidx/glance/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroidx/glance/semantics/SemanticsProperties;->INSTANCE:Landroidx/glance/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/glance/semantics/SemanticsProperties;->getTestTag()Landroidx/glance/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroidx/glance/semantics/SemanticsPropertyReceiver;->set(Landroidx/glance/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method
