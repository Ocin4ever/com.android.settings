.class public abstract Lf2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lc2/d$b;

.field public static final c:Lc2/d$b;

.field public static final d:Lz1/y;

.field public static final e:Lz1/y;

.field public static final f:Lz1/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lf2/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf2/d$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lf2/d$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lf2/d;->b:Lc2/d$b;

    new-instance v0, Lf2/d$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lf2/d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lf2/d;->c:Lc2/d$b;

    sget-object v0, Lf2/a;->b:Lz1/y;

    sput-object v0, Lf2/d;->d:Lz1/y;

    sget-object v0, Lf2/b;->b:Lz1/y;

    sput-object v0, Lf2/d;->e:Lz1/y;

    sget-object v0, Lf2/c;->b:Lz1/y;

    sput-object v0, Lf2/d;->f:Lz1/y;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lf2/d;->b:Lc2/d$b;

    sput-object v0, Lf2/d;->c:Lc2/d$b;

    sput-object v0, Lf2/d;->d:Lz1/y;

    sput-object v0, Lf2/d;->e:Lz1/y;

    sput-object v0, Lf2/d;->f:Lz1/y;

    :goto_1
    return-void
.end method
