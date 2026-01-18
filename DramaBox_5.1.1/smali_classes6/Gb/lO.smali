.class public final LGb/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/I;


# static fields
.field public static final I:Ljava/lang/String;

.field public static final io:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final O:I

.field public dramabox:I

.field public dramaboxapp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, LGb/lO;->l:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, LGb/lO;->I:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, LGb/lO;->io:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LGb/lO;->dramabox:I

    .line 6
    .line 7
    iput p2, p0, LGb/lO;->dramaboxapp:I

    .line 8
    .line 9
    iput p3, p0, LGb/lO;->O:I

    .line 10
    return-void
.end method

.method public static dramabox(Landroid/os/Bundle;)LGb/lO;
    .locals 4

    .line 1
    .line 2
    new-instance v0, LGb/lO;

    .line 3
    .line 4
    sget-object v1, LGb/lO;->l:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    sget-object v2, LGb/lO;->I:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 15
    .line 16
    sget-object v3, LGb/lO;->io:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, LGb/lO;-><init>(III)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public dramaboxapp()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, LGb/lO;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, LGb/lO;->dramabox:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    sget-object v1, LGb/lO;->I:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, LGb/lO;->dramaboxapp:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    sget-object v1, LGb/lO;->io:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, LGb/lO;->O:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    return-object v0
.end method
