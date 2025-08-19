.class public final Ll2/b;
.super Lk2/b0;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "^(Z:)\\p{Alnum}+(\\$I:)\\p{Alnum}+(\\%SN:)\\p{Alnum}{5}(A)[1-5]{1}\\p{Alnum}{7}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll2/b;->f:Ljava/util/regex/Pattern;

    const-string v0, "^(SN:)[0-9]{1}(0)[0-9]{1}(1)[0-9]{6}(\\%E:)\\p{Alnum}{12}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll2/b;->g:Ljava/util/regex/Pattern;

    const-string v0, ".*Z[:\\$]{1}.*(\\$I:)\\p{XDigit}{18}.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll2/b;->h:Ljava/util/regex/Pattern;

    const-string v0, ".*Z(\\$I:)\\p{XDigit}{18}.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll2/b;->i:Ljava/util/regex/Pattern;

    const-string v0, "^(zws2dsk:){1}(\\p{Digit}{5}-){7}\\p{Digit}{5}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll2/b;->j:Ljava/util/regex/Pattern;

    const-string v0, "^(90)\\p{Digit}{88,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll2/b;->k:Ljava/util/regex/Pattern;

    const-string v0, "[\r\n]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll2/b;->l:Ljava/util/regex/Pattern;

    const-string v0, "https://qr.samsungiots"

    const-string v1, "https://qrd.samsungiots"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll2/b;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk2/b0;-><init>()V

    return-void
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Ll2/b;->m:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".cn"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    return v6

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".com"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "https://spotted.smartthings.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "(MN)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "(SN)"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "(MAC)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "(PIN)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic j(Lj2/b;)Lk2/u;
    .locals 0

    invoke-virtual {p0, p1}, Ll2/b;->s(Lj2/b;)Ll2/a;

    move-result-object p0

    return-object p0
.end method

.method public s(Lj2/b;)Ll2/a;
    .locals 1

    invoke-virtual {p1}, Lj2/b;->b()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Ll2/b;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ll2/b;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ll2/a;

    sget-object v0, Ll2/c;->b:Ll2/c;

    invoke-direct {p1, p0, v0}, Ll2/a;-><init>(Ljava/lang/String;Ll2/c;)V

    return-object p1

    :cond_1
    sget-object v0, Ll2/b;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ll2/a;

    sget-object v0, Ll2/c;->c:Ll2/c;

    invoke-direct {p1, p0, v0}, Ll2/a;-><init>(Ljava/lang/String;Ll2/c;)V

    return-object p1

    :cond_2
    sget-object v0, Ll2/b;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ll2/a;

    sget-object v0, Ll2/c;->e:Ll2/c;

    invoke-direct {p1, p0, v0}, Ll2/a;-><init>(Ljava/lang/String;Ll2/c;)V

    return-object p1

    :cond_3
    sget-object v0, Ll2/b;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ll2/a;

    sget-object v0, Ll2/c;->f:Ll2/c;

    invoke-direct {p1, p0, v0}, Ll2/a;-><init>(Ljava/lang/String;Ll2/c;)V

    return-object p1

    :cond_4
    sget-object v0, Ll2/b;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Ll2/b;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0}, Ll2/b;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ll2/a;

    sget-object v0, Ll2/c;->g:Ll2/c;

    invoke-direct {p1, p0, v0}, Ll2/a;-><init>(Ljava/lang/String;Ll2/c;)V

    return-object p1

    :cond_6
    invoke-static {p0}, Ll2/b;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Ll2/a;

    sget-object v0, Ll2/c;->a:Ll2/c;

    invoke-direct {p1, p0, v0}, Ll2/a;-><init>(Ljava/lang/String;Ll2/c;)V

    return-object p1

    :cond_7
    invoke-static {p0}, Ll2/b;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Ll2/a;

    sget-object v0, Ll2/c;->h:Ll2/c;

    invoke-direct {p1, p0, v0}, Ll2/a;-><init>(Ljava/lang/String;Ll2/c;)V

    return-object p1

    :cond_8
    const-string v0, "https://www.smartthings.com/applink"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Ll2/a;

    sget-object v0, Ll2/c;->i:Ll2/c;

    invoke-direct {p1, p0, v0}, Ll2/a;-><init>(Ljava/lang/String;Ll2/c;)V

    return-object p1

    :cond_9
    const-string v0, "MT:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Ll2/a;

    sget-object v0, Ll2/c;->j:Ll2/c;

    invoke-direct {p1, p0, v0}, Ll2/a;-><init>(Ljava/lang/String;Ll2/c;)V

    :cond_a
    return-object p1

    :cond_b
    :goto_0
    new-instance p1, Ll2/a;

    sget-object v0, Ll2/c;->d:Ll2/c;

    invoke-direct {p1, p0, v0}, Ll2/a;-><init>(Ljava/lang/String;Ll2/c;)V

    :cond_c
    :goto_1
    return-object p1
.end method
