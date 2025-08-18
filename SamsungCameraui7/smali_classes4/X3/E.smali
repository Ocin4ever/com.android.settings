.class public final LX3/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LX3/E;

.field public static final b:LQ2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX3/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX3/E;->a:LX3/E;

    new-instance v0, LQ2/a;

    const-string v1, "PackageViewDescriptorFactory"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX3/E;->b:LQ2/a;

    return-void
.end method
